.class public final Ligm;
.super Ljava/lang/Object;

# interfaces
.implements Lhnz;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/util/List;

.field private final h:Lepn;

.field private final i:Ljava/lang/String;

.field private j:Lhon;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureTrace"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligm;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lepn;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ligm;->p:Z

    iput-boolean v0, p0, Ligm;->q:Z

    iput-object p1, p0, Ligm;->h:Lepn;

    iput-object p2, p0, Ligm;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Ligm;->g:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureInterrupted "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(II)V
    .locals 9

    iget-boolean v0, p0, Ligm;->q:Z

    if-nez v0, :cond_1

    sget-object p1, Ligm;->g:Ljava/lang/String;

    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCaptureStartCommitted invoked before capture was started!"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ligm;->p:Z

    if-eqz v0, :cond_3

    sget-object p1, Ligm;->g:Ljava/lang/String;

    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCaptureStartCommitted invoked after final event was logged!"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Ligm;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ligm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureStartCommitted "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, p0, Ligm;->h:Lepn;

    iget-wide v4, p0, Ligm;->a:J

    iget-object v6, p0, Ligm;->j:Lhon;

    move v7, p1

    move v8, p2

    invoke-interface/range {v3 .. v8}, Lepn;->a(JLhon;II)V

    return-void
.end method

.method public final a(IILjava/lang/Throwable;)V
    .locals 10

    iget-boolean v0, p0, Ligm;->q:Z

    if-nez v0, :cond_1

    sget-object p1, Ligm;->g:Ljava/lang/String;

    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onCaptureFailed invoked before capture was started!"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ligm;->p:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ligm;->p:Z

    sget-object v0, Ligm;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ligm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureFailed "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, p0, Ligm;->h:Lepn;

    iget-wide v4, p0, Ligm;->a:J

    iget-object v6, p0, Ligm;->j:Lhon;

    move v7, p1

    move v8, p2

    move-object v9, p3

    invoke-interface/range {v3 .. v9}, Lepn;->b(JLhon;IILjava/lang/Throwable;)V

    return-void

    :cond_3
    sget-object p1, Ligm;->g:Ljava/lang/String;

    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onCaptureFailed invoked after final event was logged!"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Ligm;->l:J

    sget-object p1, Ligm;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ligm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "onMediumThumb "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lepw;)V
    .locals 4

    iget-boolean v0, p0, Ligm;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ligm;->q:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Ligm;->a:J

    move-object v0, p1

    check-cast v0, Leps;

    iget-object v0, v0, Leps;->a:Lhon;

    iput-object v0, p0, Ligm;->j:Lhon;

    sget-object v0, Ligm;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ligm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureStarted "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ligm;->h:Lepn;

    iget-wide v1, p0, Ligm;->a:J

    invoke-interface {v0, v1, v2, p1}, Lepn;->a(JLepw;)V

    return-void

    :cond_1
    sget-object p1, Ligm;->g:Ljava/lang/String;

    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCaptureStarted invoked after stated event was logged!"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lnza;)V
    .locals 3

    invoke-virtual {p1}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liis;

    sget-object v1, Liil;->a:Liil;

    invoke-virtual {v0, v1}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    iput-wide v0, p0, Ligm;->n:J

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liis;

    sget-object v0, Liil;->b:Liil;

    invoke-virtual {p1, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    iput-wide v0, p0, Ligm;->o:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Ligm;->k:J

    sget-object p1, Ligm;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ligm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTinyThumb "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Ligm;->p:Z

    if-nez v0, :cond_1

    sget-object v0, Ligm;->g:Ljava/lang/String;

    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureFinalized invoked without the final result being set!"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Ligm;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ligm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureFinalized "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(II)V
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ligm;->q:Z

    if-nez v1, :cond_1

    sget-object v1, Ligm;->g:Ljava/lang/String;

    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCapturePersisted invoked before capture was started!"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, v0, Ligm;->p:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Ligm;->p:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Ligm;->m:J

    sget-object v1, Ligm;->g:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ligm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCapturePersisted "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v4, v0, Ligm;->h:Lepn;

    iget-wide v5, v0, Ligm;->n:J

    iget-wide v7, v0, Ligm;->o:J

    iget-wide v9, v0, Ligm;->a:J

    iget-wide v11, v0, Ligm;->k:J

    iget-wide v13, v0, Ligm;->l:J

    iget-wide v1, v0, Ligm;->b:J

    move-wide v15, v1

    iget-wide v1, v0, Ligm;->c:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Ligm;->d:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Ligm;->e:J

    move-wide/from16 v21, v1

    iget-object v1, v0, Ligm;->f:Ljava/util/List;

    move-object/from16 v23, v1

    iget-wide v1, v0, Ligm;->m:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Ligm;->j:Lhon;

    move-object/from16 v26, v1

    move/from16 v27, p1

    move/from16 v28, p2

    invoke-interface/range {v4 .. v28}, Lepn;->a(JJJJJJJJJLjava/util/List;JLhon;II)V

    return-void

    :cond_3
    sget-object v1, Ligm;->g:Ljava/lang/String;

    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCapturePersisted invoked after final event was logged!"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(IILjava/lang/Throwable;)V
    .locals 10

    iget-boolean v0, p0, Ligm;->q:Z

    if-nez v0, :cond_1

    sget-object p1, Ligm;->g:Ljava/lang/String;

    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onCaptureCanceled invoked before capture was started!"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ligm;->p:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ligm;->p:Z

    sget-object v0, Ligm;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ligm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureCanceled "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, p0, Ligm;->h:Lepn;

    iget-wide v4, p0, Ligm;->a:J

    iget-object v6, p0, Ligm;->j:Lhon;

    move v7, p1

    move v8, p2

    move-object v9, p3

    invoke-interface/range {v3 .. v9}, Lepn;->a(JLhon;IILjava/lang/Throwable;)V

    return-void

    :cond_3
    sget-object p1, Ligm;->g:Ljava/lang/String;

    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onCaptureCanceled invoked after final event was logged!"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lnzd;->b(Ljava/lang/Object;)Lnyz;

    move-result-object v0

    iget-object v1, p0, Ligm;->i:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Ligm;->a:J

    const-string v3, "CaptureStartTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lnyz;->a(Ljava/lang/String;J)V

    iget-wide v1, p0, Ligm;->n:J

    const-string v3, "ShutterButtonDownTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lnyz;->a(Ljava/lang/String;J)V

    iget-wide v1, p0, Ligm;->o:J

    const-string v3, "ShutterButtonUpTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lnyz;->a(Ljava/lang/String;J)V

    iget-wide v1, p0, Ligm;->k:J

    const-string v3, "TinyThumbTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lnyz;->a(Ljava/lang/String;J)V

    iget-wide v1, p0, Ligm;->l:J

    const-string v3, "MediumThumbTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lnyz;->a(Ljava/lang/String;J)V

    iget-wide v1, p0, Ligm;->m:J

    const-string v3, "CapturePersistedTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lnyz;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Ligm;->j:Lhon;

    const-string v2, "SessionType"

    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
