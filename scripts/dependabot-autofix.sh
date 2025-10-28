#!/bin/bash
set -e
if [[ `git status --porcelain --untracked-files=no` ]]; then
	echo "changes detected"
	git add yarn.lock .yarn/cache .pnp.*
	git commit -m "Dependabot autofix"
	git push
else
	echo "no changes detected"  
fi
  // We need to release the mutexes to be able to restart the application
    if (msi_mutex)
    {
        msi_mutex.reset(nullptr);
    }

    if (is_restart_scheduled())
    {
        if (!restart_if_scheduled())
        {
            // If it's not possible to restart non-elevated due to some condition in the user's configuration, user should start PowerToys manually.
            Logger::warn("Scheduled restart failed. Couldn't restart non-elevated. PowerToys exits here because retrying it would just mean failing in a loop.");
        }
    }
    stop_tray_icon();
    return result;
}
