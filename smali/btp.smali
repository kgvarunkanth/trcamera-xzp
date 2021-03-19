.class public final Lbtp;
.super Ljava/lang/Object;

# interfaces
.implements Lbvf;


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field private final b:Llim;


# direct methods
.method public constructor <init>(Ljtm;Llim;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbtp;->b:Llim;

    new-instance v0, Lbtm;

    invoke-direct {v0, p0, p1}, Lbtm;-><init>(Lbtp;Ljtm;)V

    invoke-virtual {p2, v0}, Llim;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbtp;->b:Llim;

    new-instance v1, Lbto;

    invoke-direct {v1, p0}, Lbto;-><init>(Lbtp;)V

    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lbtp;->b:Llim;

    new-instance v1, Lbtn;

    invoke-direct {v1, p0, p1}, Lbtn;-><init>(Lbtp;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    return-void
.end method
