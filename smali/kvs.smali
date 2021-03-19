.class public final Lkvs;
.super Lkty;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public final d:Landroid/app/ApplicationErrorReport;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Lkvy;

.field public k:Lkvw;

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/String;

.field public o:Z

.field p:J

.field public q:Ldvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkvt;

    invoke-direct {v0}, Lkvt;-><init>()V

    sput-object v0, Lkvs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLkvy;Lkvw;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lkty;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkvs;->q:Ldvh;

    move-object v1, p1

    iput-object v1, v0, Lkvs;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lkvs;->b:Landroid/os/Bundle;

    move-object v1, p3

    iput-object v1, v0, Lkvs;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lkvs;->d:Landroid/app/ApplicationErrorReport;

    move-object v1, p5

    iput-object v1, v0, Lkvs;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lkvs;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-object v1, p7

    iput-object v1, v0, Lkvs;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lkvs;->h:Ljava/util/List;

    move v1, p9

    iput-boolean v1, v0, Lkvs;->i:Z

    move-object v1, p10

    iput-object v1, v0, Lkvs;->j:Lkvy;

    move-object v1, p11

    iput-object v1, v0, Lkvs;->k:Lkvw;

    move v1, p12

    iput-boolean v1, v0, Lkvs;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lkvs;->m:Landroid/graphics/Bitmap;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkvs;->n:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lkvs;->o:Z

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lkvs;->p:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkvt;->a(Lkvs;Landroid/os/Parcel;I)V

    return-void
.end method
