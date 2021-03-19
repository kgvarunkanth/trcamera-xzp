.class public final Ldob;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldnz;

.field public final c:Lhrh;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvToBmpN"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldob;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldnz;Lhrh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldob;->b:Ldnz;

    iput-object p2, p0, Ldob;->c:Lhrh;

    iput-object p3, p0, Ldob;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
