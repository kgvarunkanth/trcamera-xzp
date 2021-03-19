.class final Legc;
.super Ljava/lang/Object;

# interfaces
.implements Lfst;


# instance fields
.field final synthetic a:Legj;


# direct methods
.method public constructor <init>(Legj;)V
    .locals 0

    iput-object p1, p0, Legc;->a:Legj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Legc;->a:Legj;

    iget-object v0, v0, Legj;->d:Llim;

    new-instance v1, Legb;

    invoke-direct {v1, p0, p1}, Legb;-><init>(Legc;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
