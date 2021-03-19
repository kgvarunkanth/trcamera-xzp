.class final synthetic Lmfu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final a:Lmly;


# direct methods
.method public constructor <init>(Lmly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfu;->a:Lmly;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p1, p0, Lmfu;->a:Lmly;

    invoke-interface {p1}, Lmly;->a()V

    return-void
.end method
