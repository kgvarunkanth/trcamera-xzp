.class public final Lnlm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field final synthetic c:Lnln;


# direct methods
.method public constructor <init>(Lnln;)V
    .locals 0

    iput-object p1, p0, Lnlm;->c:Lnln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lnlm;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lnlm;->b:I

    return-void
.end method

.method public constructor <init>(Lnln;Lnlm;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lnlm;->c:Lnln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p2, Lnlm;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p2, Lnlm;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p3, p0, Lnlm;->a:Ljava/lang/String;

    iget p1, p2, Lnlm;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnlm;->b:I

    return-void
.end method
