.class final Lmtd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lolj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/io/File;

.field public d:Loxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StartupDataCache"

    invoke-static {v0}, Lolj;->a(Ljava/lang/String;)Lolj;

    move-result-object v0

    sput-object v0, Lmtd;->a:Lolj;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtd;->c:Ljava/io/File;

    invoke-static {p2}, Loxt;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lmtd;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lmsz;

    invoke-direct {p1, p0}, Lmsz;-><init>(Lmtd;)V

    iget-object p2, p0, Lmtd;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    iput-object p1, p0, Lmtd;->d:Loxj;

    return-void
.end method

.method public static a(Loxj;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lmtc;

    invoke-direct {v0, p1}, Lmtc;-><init>(Ljava/lang/String;)V

    sget-object p1, Lowp;->a:Lowp;

    invoke-static {p0, v0, p1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
