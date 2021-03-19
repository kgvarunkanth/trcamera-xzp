.class public final synthetic Lhxx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field private final b:Liaw;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Liaw;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxx;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p2, p0, Lhxx;->b:Liaw;

    iput-object p3, p0, Lhxx;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lhxx;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object v0, p0, Lhxx;->b:Liaw;

    iget-object v1, p0, Lhxx;->c:Ljava/lang/Runnable;

    check-cast v0, Lhzo;

    iget-object v2, v0, Lhzo;->c:Lepn;

    iget-object v0, v0, Lhzo;->a:Libb;

    check-cast v0, Liao;

    iget-object v0, v0, Liao;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v2, v3, v0}, Lepn;->a(ILjava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-boolean v0, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a()V

    :cond_0
    return-void
.end method
