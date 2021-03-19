.class final synthetic Legb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Legc;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Legc;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legb;->a:Legc;

    iput-object p2, p0, Legb;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Legb;->a:Legc;

    iget-object v1, p0, Legb;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Legc;->a:Legj;

    iget-object v0, v0, Legj;->A:Lkdr;

    invoke-interface {v0, v1}, Lkdr;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
