.class public Lkvq;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:Landroid/app/ApplicationErrorReport;

.field private f:Landroid/graphics/Bitmap;

.field private g:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field private h:Ljava/lang/String;

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/util/List;

.field private k:Lkvy;

.field private l:Lkvw;

.field private m:Z

.field private final n:Ljava/lang/String;

.field private final o:Z


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lkvq;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkvq;->j:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvq;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkvq;->o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkvq;->d:J

    return-void
.end method

.method public constructor <init>(Lkvs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkvs;->m:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lkvq;->f:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lkvs;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object v0, p0, Lkvq;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v0, p1, Lkvs;->a:Ljava/lang/String;

    iput-object v0, p0, Lkvq;->h:Ljava/lang/String;

    iget-object v0, p1, Lkvs;->c:Ljava/lang/String;

    iput-object v0, p0, Lkvq;->a:Ljava/lang/String;

    iget-object v0, p1, Lkvs;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lkvq;->i:Landroid/os/Bundle;

    iget-object v0, p1, Lkvs;->e:Ljava/lang/String;

    iput-object v0, p0, Lkvq;->b:Ljava/lang/String;

    iget-object v0, p1, Lkvs;->h:Ljava/util/List;

    iput-object v0, p0, Lkvq;->j:Ljava/util/List;

    iget-boolean v0, p1, Lkvs;->i:Z

    iput-boolean v0, p0, Lkvq;->c:Z

    iget-object v0, p1, Lkvs;->j:Lkvy;

    iput-object v0, p0, Lkvq;->k:Lkvy;

    iget-object v0, p1, Lkvs;->k:Lkvw;

    iput-object v0, p0, Lkvq;->l:Lkvw;

    iget-boolean v0, p1, Lkvs;->l:Z

    iput-boolean v0, p0, Lkvq;->m:Z

    iget-object v0, p1, Lkvs;->q:Ldvh;

    iget-object v0, p1, Lkvs;->n:Ljava/lang/String;

    iput-object v0, p0, Lkvq;->n:Ljava/lang/String;

    iget-boolean v0, p1, Lkvs;->o:Z

    iput-boolean v0, p0, Lkvq;->o:Z

    iget-wide v0, p1, Lkvs;->p:J

    iput-wide v0, p0, Lkvq;->d:J

    iget-object p1, p1, Lkvs;->d:Landroid/app/ApplicationErrorReport;

    iput-object p1, p0, Lkvq;->e:Landroid/app/ApplicationErrorReport;

    return-void
.end method


# virtual methods
.method public a()Lkvs;
    .locals 20

    move-object/from16 v0, p0

    new-instance v15, Lkvs;

    move-object v1, v15

    new-instance v2, Landroid/app/ApplicationErrorReport;

    move-object v5, v2

    invoke-direct {v2}, Landroid/app/ApplicationErrorReport;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v1 .. v18}, Lkvs;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLkvy;Lkvw;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJ)V

    iget-object v1, v0, Lkvq;->f:Landroid/graphics/Bitmap;

    move-object/from16 v2, v19

    iput-object v1, v2, Lkvs;->m:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lkvq;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object v1, v2, Lkvs;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v1, v0, Lkvq;->h:Ljava/lang/String;

    iput-object v1, v2, Lkvs;->a:Ljava/lang/String;

    iget-object v1, v0, Lkvq;->a:Ljava/lang/String;

    iput-object v1, v2, Lkvs;->c:Ljava/lang/String;

    iget-object v1, v0, Lkvq;->i:Landroid/os/Bundle;

    iput-object v1, v2, Lkvs;->b:Landroid/os/Bundle;

    iget-object v1, v0, Lkvq;->b:Ljava/lang/String;

    iput-object v1, v2, Lkvs;->e:Ljava/lang/String;

    iget-object v1, v0, Lkvq;->j:Ljava/util/List;

    iput-object v1, v2, Lkvs;->h:Ljava/util/List;

    iget-boolean v1, v0, Lkvq;->c:Z

    iput-boolean v1, v2, Lkvs;->i:Z

    iget-object v1, v0, Lkvq;->k:Lkvy;

    iput-object v1, v2, Lkvs;->j:Lkvy;

    iget-object v1, v0, Lkvq;->l:Lkvw;

    iput-object v1, v2, Lkvs;->k:Lkvw;

    iget-boolean v1, v0, Lkvq;->m:Z

    iput-boolean v1, v2, Lkvs;->l:Z

    const/4 v1, 0x0

    iput-object v1, v2, Lkvs;->q:Ldvh;

    iget-object v1, v0, Lkvq;->n:Ljava/lang/String;

    iput-object v1, v2, Lkvs;->n:Ljava/lang/String;

    iget-boolean v1, v0, Lkvq;->o:Z

    iput-boolean v1, v2, Lkvs;->o:Z

    iget-wide v3, v0, Lkvq;->d:J

    iput-wide v3, v2, Lkvs;->p:J

    return-object v2
.end method
