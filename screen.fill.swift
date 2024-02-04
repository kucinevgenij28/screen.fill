player_y = min(max(player_y, 0), HEIGHT - player_size)
        screen.fill(WHITE)
        draw_player()
        if random.random() < 0.02:
            create_cloud()
