.class final Lcfw;
.super Ljava/lang/Object;

# interfaces
.implements Lbfz;


# instance fields
.field final synthetic a:Llle;

.field final synthetic b:Lcfy;


# direct methods
.method public constructor <init>(Lcfy;Llle;)V
    .locals 0

    iput-object p1, p0, Lcfw;->b:Lcfy;

    iput-object p2, p0, Lcfw;->a:Llle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    iget-object v0, p0, Lcfw;->a:Llle;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Llle;
    .locals 1

    iget-object v0, p0, Lcfw;->b:Lcfy;

    iget-object v0, v0, Lcfy;->c:Llle;

    return-object v0
.end method
