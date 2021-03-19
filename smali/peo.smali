.class final Lpeo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpem;

    invoke-direct {v0}, Lpem;-><init>()V

    sput-object v0, Lpeo;->a:Ljava/util/Iterator;

    new-instance v0, Lpen;

    invoke-direct {v0}, Lpen;-><init>()V

    sput-object v0, Lpeo;->b:Ljava/lang/Iterable;

    return-void
.end method
