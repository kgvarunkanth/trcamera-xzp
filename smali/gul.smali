.class public final Lgul;
.super Ljava/lang/Object;

# interfaces
.implements Lgfy;


# instance fields
.field private final a:Lgfy;


# direct methods
.method public constructor <init>(Lgfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgul;->a:Lgfy;

    return-void
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    iget-object v0, p0, Lgul;->a:Lgfy;

    invoke-interface {v0}, Lgfy;->a()Llkl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 6

    iget-object v0, p2, Lgez;->b:Lhnk;

    invoke-interface {v0}, Lhnk;->l()Lhon;

    move-result-object v0

    sget-object v1, Lhon;->p:Lhon;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgul;->a:Lgfy;

    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V

    return-void

    :cond_0
    iget-object p1, p2, Lgez;->a:Lfsr;

    iget v3, p1, Lfsr;->a:I

    new-instance p1, Lgfb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lgfb;-><init>([BLlqv;ILcom/google/android/libraries/camera/exif/ExifInterface;Ljzp;)V

    iget-object v0, p2, Lgez;->d:Lgfa;

    invoke-interface {v0, p1}, Lgfa;->a(Lgfb;)V

    iget-object p1, p2, Lgez;->d:Lgfa;

    invoke-interface {p1}, Lgfa;->close()V

    return-void
.end method

.method public final b()Llkl;
    .locals 1

    iget-object v0, p0, Lgul;->a:Lgfy;

    invoke-interface {v0}, Lgfy;->b()Llkl;

    move-result-object v0

    return-object v0
.end method
