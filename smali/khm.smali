.class public final Lkhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnyu;

.field final synthetic b:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lnyu;)V
    .locals 0

    iput-object p1, p0, Lkhm;->b:Lkhp;

    iput-object p2, p0, Lkhm;->a:Lnyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkhm;->a:Lnyu;

    iget-object v1, p0, Lkhm;->b:Lkhp;

    iget-object v1, v1, Lkhp;->d:Lkgy;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lkgy;->getPreview(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lnyu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
