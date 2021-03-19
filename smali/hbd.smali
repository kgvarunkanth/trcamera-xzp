.class final synthetic Lhbd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongStringConsumer;


# instance fields
.field private final a:Ldnp;


# direct methods
.method public constructor <init>(Ldnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbd;->a:Ldnp;

    return-void
.end method


# virtual methods
.method public final accept(JLjava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lhbd;->a:Ldnp;

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p3, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-static {}, Lpcd;->c()Lpcd;

    move-result-object v0

    sget-object v1, Lotn;->a:Lotn;

    invoke-static {v1, p3, v0}, Lpcq;->a(Lpcq;[BLpcd;)Lpcq;

    move-result-object p3

    check-cast p3, Lotn;
    :try_end_0
    .catch Lpdb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    sget-object v0, Lhbk;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error deserializing native portrait logs: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lotn;->a:Lotn;

    :goto_0
    iget-object p1, p1, Ldnp;->b:Ldnu;

    iget-object p1, p1, Ldnu;->i:Lpcl;

    iget-boolean v0, p1, Lpcl;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lpcl;->b()V

    iput-boolean p2, p1, Lpcl;->c:Z

    :goto_1
    iget-object p1, p1, Lpcl;->b:Lpcq;

    check-cast p1, Lotm;

    sget-object p2, Lotm;->f:Lotm;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lotm;->e:Lotn;

    iget p2, p1, Lotm;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lotm;->a:I

    return-void
.end method
