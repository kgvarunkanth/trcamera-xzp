.class public final Lgta;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgta;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lgta;->a:Lpmr;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lgta;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Lgta;->b:Lpmr;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lgta;->a(Ljava/lang/Object;I)V

    iput-object p3, p0, Lgta;->c:Lpmr;

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
.method public final a(JILnzm;Lgsj;)Lgsz;
    .locals 10

    new-instance v9, Lgsz;

    iget-object v0, p0, Lgta;->a:Lpmr;

    check-cast v0, Lgti;

    invoke-virtual {v0}, Lgti;->a()Lgth;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lgta;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lgta;->b:Lpmr;

    check-cast v0, Lgtn;

    invoke-virtual {v0}, Lgtn;->a()Lgtm;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lgta;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lgta;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llik;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lgta;->a(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, Lgta;->a(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, Lgta;->a(Ljava/lang/Object;I)V

    move-object v0, v9

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lgsz;-><init>(Lgth;Lgtm;Llik;JILnzm;Lgsj;)V

    return-object v9
.end method
