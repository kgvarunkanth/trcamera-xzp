.class public final Lmag;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmag;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmag;->a:Lpmr;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lmag;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Lmag;->b:Lpmr;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)V
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


# virtual methods
.method public final a(Lmio;Ljava/lang/Runnable;Lmdf;Lmau;)Lmaf;
    .locals 8

    new-instance v7, Lmaf;

    iget-object v0, p0, Lmag;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmbe;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lmag;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lmag;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmbb;

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lmag;->a(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lmag;->a(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, Lmag;->a(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, Lmag;->a(Ljava/lang/Object;I)V

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lmaf;-><init>(Lmbe;Lmbb;Lmio;Ljava/lang/Runnable;Lmdf;Lmau;)V

    return-object v7
.end method
