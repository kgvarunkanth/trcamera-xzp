.class public final synthetic Lhxy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Liaw;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Liaw;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxy;->a:Liaw;

    iput-object p2, p0, Lhxy;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lhxy;->a:Liaw;

    iget-object v0, p0, Lhxy;->b:Ljava/lang/Runnable;

    check-cast p1, Lhzo;

    iget-object v1, p1, Lhzo;->c:Lepn;

    iget-object p1, p1, Lhzo;->a:Libb;

    check-cast p1, Liao;

    iget-object p1, p1, Liao;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v1, v2, p1}, Lepn;->a(ILjava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
