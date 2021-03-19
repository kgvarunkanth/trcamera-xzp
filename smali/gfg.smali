.class final Lgfg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Lgfl;


# direct methods
.method public constructor <init>(Lgfl;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lgfg;->c:Lgfl;

    iput-object p2, p0, Lgfg;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lgfg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgfg;->c:Lgfl;

    iget-object v0, v0, Lgfl;->b:Lhnk;

    iget-object v1, p0, Lgfg;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lgfg;->b:I

    invoke-interface {v0, v1, v2}, Lhnk;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
