.class public final Lhsj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhsu;

.field public final b:Llrl;


# direct methods
.method public constructor <init>(Lhsu;Llrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsj;->a:Lhsu;

    const-string p1, "Settings"

    invoke-interface {p2, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lhsj;->b:Llrl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Llle;
    .locals 3

    iget-object v0, p0, Lhsj;->a:Lhsu;

    invoke-virtual {v0, p1}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhsj;->b:Llrl;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x34

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Initializing default value ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") for key: ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhsj;->a:Lhsu;

    invoke-virtual {v0, p1, p2}, Lhsu;->a(Ljava/lang/String;I)V

    :cond_0
    new-instance p2, Lhrw;

    iget-object v0, p0, Lhsj;->a:Lhsu;

    invoke-direct {p2, v0, p1}, Lhrw;-><init>(Lhsu;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Llle;
    .locals 4

    iget-object v0, p0, Lhsj;->a:Lhsu;

    invoke-virtual {v0, p1}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhsj;->b:Llrl;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x29

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Initializing default value ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for key: ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhsj;->a:Lhsu;

    invoke-virtual {v0, p1, p2}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lhtc;

    iget-object v0, p0, Lhsj;->a:Lhsu;

    invoke-direct {p2, v0, p1}, Lhtc;-><init>(Lhsu;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Z)Llle;
    .locals 3

    iget-object v0, p0, Lhsj;->a:Lhsu;

    invoke-virtual {v0, p1}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhsj;->b:Llrl;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Initializing default value ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") for key: ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhsj;->a:Lhsu;

    invoke-virtual {v0, p1, p2}, Lhsu;->a(Ljava/lang/String;Z)V

    :cond_0
    new-instance p2, Lhro;

    iget-object v0, p0, Lhsj;->a:Lhsu;

    invoke-direct {p2, v0, p1}, Lhro;-><init>(Lhsu;Ljava/lang/String;)V

    return-object p2
.end method
