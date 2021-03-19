.class final synthetic Leky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelt;

.field private final b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final c:Lmqc;


# direct methods
.method public constructor <init>(Lelt;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leky;->a:Lelt;

    iput-object p2, p0, Leky;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Leky;->c:Lmqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Leky;->a:Lelt;

    iget-object v1, p0, Leky;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v2, p0, Leky;->c:Lmqc;

    iget-object v3, v0, Lelt;->w:Lnza;

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "Suggestion displayed: id "

    const/16 v6, 0x2d

    if-nez v3, :cond_2

    iget-object v3, v0, Lelt;->v:Lnza;

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v7

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-nez v3, :cond_1

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lelt;->a:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x35

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Suggestion updated with hide: id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lelt;->B:Lekq;

    const/4 v4, 0x5

    iget-object v5, v0, Lelt;->u:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v4, v5}, Lekq;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lelt;->a:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lelt;->B:Lekq;

    iget-object v5, v0, Lelt;->u:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v4, v5}, Lekq;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lelt;->w:Lnza;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v7

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-eqz v3, :cond_3

    sget-object v3, Lelt;->a:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lelt;->B:Lekq;

    iget-object v5, v0, Lelt;->u:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v4, v5}, Lekq;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;ILjava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    iput-object v1, v0, Lelt;->w:Lnza;

    return-void
.end method
