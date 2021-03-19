.class public final Llbr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llbq;

    invoke-direct {v0}, Llbq;-><init>()V

    sput-object v0, Llbr;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Llbp;

    invoke-direct {v0}, Llbp;-><init>()V

    sput-object v0, Llbr;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
