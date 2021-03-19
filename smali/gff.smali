.class final Lgff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lgfl;


# direct methods
.method public constructor <init>(Lgfl;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lgff;->b:Lgfl;

    iput-object p2, p0, Lgff;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgff;->b:Lgfl;

    iget-object v0, v0, Lgfl;->b:Lhnk;

    iget-object v1, p0, Lgff;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lhnk;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
