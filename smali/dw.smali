.class public Ldw;
.super Lds;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field final e:Leg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lds;-><init>()V

    new-instance v0, Leg;

    invoke-direct {v0}, Leg;-><init>()V

    iput-object v0, p0, Ldw;->e:Leg;

    iput-object p1, p0, Ldw;->b:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, Ljj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ldw;->c:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, Ljj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Ldw;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
