#include "Processor.h"

namespace DiffProcessor
{
	Processor::Processor(long limit)
	{
		// TODO: initialization.
	}
	Processor::~Processor()
	{
		// TODO: Free resources.
	}

	void Processor::do_process(
		SortedLimitedList<double> &must_be_equal_to,
		const SortedLimitedList<double> &expected_output
	)
	{
		auto i = must_be_equal_to.first();
		auto j = expected_output.first();
		while (i != must_be_equal_to.end()) {
			while (j != expected_output.end() && *i > *j) {
				++j;
			}

			if (j == expected_output.end() || *i != *j) {
				auto temp = i;
				++temp;

				must_be_equal_to.remove(i);
				i = temp;

				continue;
			} else {
				++i;
				++j;
			}
		}

		i = must_be_equal_to.first();
		j = expected_output.first();
		while (i != must_be_equal_to.end() || j != expected_output.end()) {
			if (i == must_be_equal_to.end()) {
				must_be_equal_to.add_after(i, *j);
				++j;

				continue;
			}

			if (*i > *j) {
				must_be_equal_to.add_before(i, *j);
				++j;
			} else {
				++i;
				++j;
			}
		}
	}
};
