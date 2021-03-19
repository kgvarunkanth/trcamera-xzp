.class public final synthetic Lhzv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lhzx;

.field private final b:Lnza;

.field private final c:Lels;


# direct methods
.method public constructor <init>(Lhzx;Lnza;Lels;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzv;->a:Lhzx;

    iput-object p2, p0, Lhzv;->b:Lnza;

    iput-object p3, p0, Lhzv;->c:Lels;

    return-void
.end method


# virtual methods
.method public final a(Lmlw;Lmlm;)V
    .locals 9

    iget-object v0, p0, Lhzv;->a:Lhzx;

    iget-object v1, p0, Lhzv;->b:Lnza;

    iget-object v2, p0, Lhzv;->c:Lels;

    sget-object v3, Lhzx;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnn;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3}, Lfnn;->a(Lmlm;I)Lfrd;

    move-result-object p2

    new-instance v1, Lfrb;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lmlw;->c()I

    move-result v3

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    div-int/lit8 v3, v3, 0x2

    invoke-interface {p1}, Lmlw;->d()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Llqv;->a(II)Llqv;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lfrb;-><init>(Llqv;ZIJ)V

    new-instance v3, Lhzw;

    invoke-direct {v3, p1, v2}, Lhzw;-><init>(Lmlw;Lels;)V

    iget-object v0, v0, Lhzx;->c:Lfrc;

    invoke-interface {v0, p1, p2, v1, v3}, Lfrc;->a(Lmlw;Lfrd;Lfrb;Lfra;)V

    return-void
.end method
