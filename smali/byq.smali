.class final synthetic Lbyq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbyr;


# direct methods
.method public constructor <init>(Lbyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyq;->a:Lbyr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbyq;->a:Lbyr;

    iget-object v1, v0, Lbyr;->a:Lbys;

    sget-object v2, Lbys;->a:Ljava/lang/String;

    iget-object v1, v1, Lbys;->e:Lnzl;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lnzl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0xa

    add-long/2addr v1, v3

    iget-object v3, v0, Lbyr;->a:Lbys;

    iget-object v3, v3, Lbys;->b:Ljdh;

    invoke-interface {v3, v1, v2}, Ljdh;->a(J)V

    iget-object v0, v0, Lbyr;->a:Lbys;

    iget-object v0, v0, Lbys;->c:Lkdr;

    const-string v3, "/video_state_recording"

    invoke-interface {v0, v3, v1, v2}, Lkdr;->a(Ljava/lang/String;J)V

    return-void
.end method
