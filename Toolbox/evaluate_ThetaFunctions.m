function [ theta_a, theta_f ] = evaluate_ThetaFunctions( mu, FOM )

    Qa = 9;
    Qf = Qa+1;

    n_mu     =  size(mu,1);
    theta_a  =  zeros(n_mu, Qa);
    theta_f  =  zeros(n_mu, Qf);

    for i = 1 : n_mu
    
        theta_f(i,1) = 1;
        
        for j=1 : Qa 

            theta_a(i,j) = mu(j);
            theta_f(i,j+1) = mu(j);
        
        end
        
    end

end