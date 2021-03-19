.class final Lev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lev;->a:Landroid/view/View;

    iput-object p2, p0, Lev;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Ley;->c:I

    iget-object v0, p0, Lev;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lev;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lfi;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
