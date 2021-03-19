.class final Lho;
.super Ljava/lang/Object;

# interfaces
.implements Lhz;


# instance fields
.field final synthetic a:Lgw;


# direct methods
.method public constructor <init>(Lgw;)V
    .locals 0

    iput-object p1, p0, Lho;->a:Lgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    check-cast p1, Lht;

    iget v0, p1, Lht;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lho;->a:Lgw;

    iget-object p1, p1, Lht;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Lgw;->b(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    iget-object p1, p0, Lho;->a:Lgw;

    invoke-virtual {p1, v0}, Lgw;->a(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lho;->a:Lgw;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgw;->a(I)V

    return-void
.end method
