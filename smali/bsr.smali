.class final synthetic Lbsr;
.super Ljava/lang/Object;

# interfaces
.implements Liln;


# instance fields
.field private final a:Lbsx;


# direct methods
.method public constructor <init>(Lbsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsr;->a:Lbsx;

    return-void
.end method


# virtual methods
.method public final a(Lilp;)V
    .locals 6

    iget-object v0, p0, Lbsr;->a:Lbsx;

    sget-object v1, Lbsx;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lilp;->f()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "storageBytesRemaining = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lilp;->d()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbsx;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lilp;->a()J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Stopping recording due to low storage. Remaining bytes="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbsx;->e()V

    :cond_0
    return-void
.end method
