% Plot with abort criterion if true
abort = true;

close all
if abort
    [s_averaged_binned_1, s_averaged_1] = ...
        plot_averaged_results(ClusterSizes_1,N,M,G,phi_1,duration,...
        average_iterations_1,no_of_runs,Fake);

    [s_averaged_binned_2, s_averaged_2] = ...
        plot_averaged_results(ClusterSizes_2,N,M,G,phi_2,duration,...
        average_iterations_2,no_of_runs,Fake);

    [s_averaged_binned_3, s_averaged_3] = ...
        plot_averaged_results(ClusterSizes_3,N,M,G,phi_3,duration,...
        average_iterations_3,no_of_runs,Fake);

else
    [s_averaged_binned_1, s_averaged_1] = ...
        plot_averaged_results(ClusterSizes_1,N,M,G,phi_1,duration,...
        duration,no_of_runs,Fake);

    [s_averaged_binned_2, s_averaged_2] = ...
        plot_averaged_results(ClusterSizes_2,N,M,G,phi_2,duration,...
        duration,no_of_runs,Fake);

    [s_averaged_binned_3, s_averaged_3] = ...
        plot_averaged_results(ClusterSizes_3,N,M,G,phi_3,duration,...
        duration,no_of_runs,Fake);
end