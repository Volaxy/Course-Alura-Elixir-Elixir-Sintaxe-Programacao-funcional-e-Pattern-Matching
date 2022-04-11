defmodule MainModule do
    def day_of_the_week_abbreviation1(day_of_the_week) do
        case day_of_the_week do
            :monday -> "Monday"
            :tuesday -> "Tuesday"
            :wednesday -> "Wednesday"
            :thursday -> "Thursday"
            :friday -> "Friday"
            :saturday -> "Saturday"
            :sunday -> "Sunday"
            # O "_" significa um valor padrão caso ele não seja nenhum dos anteriores
            _ -> "Invalid day"
        end
    end

    def day_of_the_week_abbreviation2(day_of_the_week) do
        cond do
            day_of_the_week == :monday -> "Monday"
            day_of_the_week == :tuesday -> "Tuesday"
            day_of_the_week == :wednesday -> "Wednesday"
            day_of_the_week == :thursday -> "Thursday"
            day_of_the_week == :friday -> "Friday"
            day_of_the_week == :saturday -> "Saturday"
            day_of_the_week == :sunday -> "Sunday"
            true -> "Invalid day"
        end
    end

    def day_of_the_week_abbreviation3(:monday), do: "Monday"
    def day_of_the_week_abbreviation3(:tuesday), do: "Tuesday"
    def day_of_the_week_abbreviation3(:wednesday), do: "Wednesday"
    def day_of_the_week_abbreviation3(:thursday), do: "Thursday"
    def day_of_the_week_abbreviation3(:friday), do: "Friday"
    def day_of_the_week_abbreviation3(:saturday), do: "Saturday"
    def day_of_the_week_abbreviation3(:sunday), do: "Sunday"
    def day_of_the_week_abbreviation3(_), do: "Invalid day"
end