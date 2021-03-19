.class final synthetic Leck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leck;->a:Ledd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leck;->a:Ledd;

    iget-object v1, v0, Ledd;->N:Lfgb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ledd;->h:Liyx;

    iget-object v2, v1, Lfgb;->c:Lfvw;

    iget-object v1, v1, Lfgb;->a:Llik;

    invoke-virtual {v0, v2, v1}, Liys;->a(Lfvw;Llik;)V

    :cond_0
    return-void
.end method
