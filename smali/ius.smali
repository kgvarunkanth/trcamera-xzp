.class final synthetic Lius;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liuw;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Liuw;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lius;->a:Liuw;

    iput-object p2, p0, Lius;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lius;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lius;->a:Liuw;

    iget-object v1, p0, Lius;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lius;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Liuw;->e:Lbeh;

    invoke-interface {v3}, Lbeh;->c()Loxj;

    move-result-object v3

    new-instance v4, Liuv;

    invoke-direct {v4, v0, v1, v2}, Liuv;-><init>(Liuw;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V

    sget-object v0, Lowp;->a:Lowp;

    invoke-interface {v3, v4, v0}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
