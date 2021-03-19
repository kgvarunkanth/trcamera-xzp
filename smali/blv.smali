.class public final Lblv;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblv;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lblv;->a:Lpmr;

    check-cast v0, Lblw;

    invoke-virtual {v0}, Lblw;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lblk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
