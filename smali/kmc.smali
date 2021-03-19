.class public final Lkmc;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lkmd;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkmd;Ljava/lang/String;J)V
    .locals 2

    iput-object p1, p0, Lkmc;->a:Lkmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcqh;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcqh;->b(Z)V

    iput-object p2, p0, Lkmc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkmc;->b:Ljava/lang/String;

    const-string v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkmc;->b:Ljava/lang/String;

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkmc;->b:Ljava/lang/String;

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
