.class public final Lndv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lndu;

.field private static final b:Lndu;

.field private static final c:Lndu;

.field private static final d:Lndu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;

    invoke-direct {v0}, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;-><init>()V

    sput-object v0, Lndv;->b:Lndu;

    new-instance v0, Lndo;

    invoke-direct {v0}, Lndo;-><init>()V

    sput-object v0, Lndv;->c:Lndu;

    new-instance v0, Lndq;

    invoke-direct {v0}, Lndq;-><init>()V

    sput-object v0, Lndv;->d:Lndu;

    const/4 v1, 0x3

    new-array v1, v1, [Lndu;

    sget-object v2, Lndv;->b:Lndu;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lndv;->c:Lndu;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lndr;

    invoke-direct {v0, v1}, Lndr;-><init>([Lndu;)V

    new-instance v1, Lndt;

    invoke-direct {v1, v0}, Lndt;-><init>(Lndu;)V

    new-instance v0, Lnds;

    invoke-direct {v0, v1}, Lnds;-><init>(Lndu;)V

    sput-object v0, Lndv;->a:Lndu;

    return-void
.end method
