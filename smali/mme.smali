.class final Lmme;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpmr;

.field public final b:Lpmr;

.field public final c:Lpmr;

.field public final d:Lpmr;

.field public final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmme;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmme;->a:Lpmr;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lmme;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Lmme;->b:Lpmr;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lmme;->a(Ljava/lang/Object;I)V

    iput-object p3, p0, Lmme;->c:Lpmr;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lmme;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lmme;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lmme;->a(Ljava/lang/Object;I)V

    iput-object p6, p0, Lmme;->d:Lpmr;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lmme;->a(Ljava/lang/Object;I)V

    iput-object p7, p0, Lmme;->e:Lpmr;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
