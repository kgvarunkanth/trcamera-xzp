.class final Laup;
.super Ljava/lang/Object;

# interfaces
.implements Latz;


# instance fields
.field private final a:Laun;

.field private final b:Layp;


# direct methods
.method public constructor <init>(Laun;Layp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laup;->a:Laun;

    iput-object p2, p0, Laup;->b:Layp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laup;->a:Laun;

    invoke-virtual {v0}, Laun;->a()V

    return-void
.end method

.method public final a(Laoo;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Laup;->b:Layp;

    iget-object v0, v0, Layp;->c:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Laoo;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
