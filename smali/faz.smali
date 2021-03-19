.class public final Lfaz;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lmyr;


# instance fields
.field public final a:Lhlk;

.field public final b:Lmgk;

.field public final d:Lmkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lmyr;->a([F)Lmyr;

    move-result-object v0

    sput-object v0, Lfaz;->c:Lmyr;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lmkp;Lmgk;Lhlk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaz;->d:Lmkp;

    iput-object p2, p0, Lfaz;->b:Lmgk;

    iput-object p3, p0, Lfaz;->a:Lhlk;

    return-void
.end method
