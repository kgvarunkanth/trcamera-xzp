.class public final Ljyv;
.super Ljava/lang/Object;

# interfaces
.implements Ljyp;


# instance fields
.field private final b:Landroid/animation/Animator;

.field private final c:Loxj;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Loxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyv;->b:Landroid/animation/Animator;

    iput-object p2, p0, Ljyv;->c:Loxj;

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 1

    iget-object v0, p0, Ljyv;->c:Loxj;

    return-object v0
.end method

.method public final a(Ljyo;)V
    .locals 2

    iget-object v0, p0, Ljyv;->c:Loxj;

    new-instance v1, Ljyu;

    invoke-direct {v1, p1}, Ljyu;-><init>(Ljyo;)V

    sget-object p1, Lowp;->a:Lowp;

    invoke-static {v0, v1, p1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljyv;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
