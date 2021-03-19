.class public final Lays;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layq;

    invoke-direct {v0}, Layq;-><init>()V

    sput-object v0, Lays;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Layr;

    invoke-direct {v0}, Layr;-><init>()V

    sput-object v0, Lays;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
