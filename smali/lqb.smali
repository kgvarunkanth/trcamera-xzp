.class final Llqb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field final synthetic a:Llqc;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Llqc;)V
    .locals 0

    iput-object p1, p0, Llqb;->a:Llqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/4 p1, 0x1

    const/16 p3, 0x321

    if-ne p2, p3, :cond_0

    iget-boolean p2, p0, Llqb;->c:Z

    if-nez p2, :cond_3

    iput-boolean p1, p0, Llqb;->c:Z

    iget-object p1, p0, Llqb;->a:Llqc;

    iget-object p1, p1, Llqc;->a:Llnr;

    invoke-interface {p1}, Llnr;->b()V

    return-void

    :cond_0
    const/16 p3, 0x320

    if-ne p2, p3, :cond_1

    iget-boolean p2, p0, Llqb;->b:Z

    if-nez p2, :cond_3

    iput-boolean p1, p0, Llqb;->b:Z

    iget-object p1, p0, Llqb;->a:Llqc;

    iget-object p1, p1, Llqc;->a:Llnr;

    invoke-interface {p1}, Llnr;->a()V

    return-void

    :cond_1
    const/16 p1, 0x322

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Llqb;->a:Llqc;

    iget-object p1, p1, Llqc;->a:Llnr;

    invoke-interface {p1}, Llnr;->c()V

    return-void

    :cond_2
    const/16 p1, 0x323

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Llqb;->a:Llqc;

    iget-object p1, p1, Llqc;->a:Llnr;

    invoke-interface {p1}, Llnr;->d()V

    return-void

    :cond_3
    return-void
.end method
