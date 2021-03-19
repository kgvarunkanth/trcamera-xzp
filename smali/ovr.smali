.class final Lovr;
.super Ljava/lang/Object;


# static fields
.field static final a:Lovr;


# instance fields
.field volatile next:Lovr;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovr;-><init>([B)V

    sput-object v0, Lovr;->a:Lovr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lovs;->e:Lovf;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lovf;->a(Lovr;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lovr;)V
    .locals 1

    sget-object v0, Lovs;->e:Lovf;

    invoke-virtual {v0, p0, p1}, Lovf;->a(Lovr;Lovr;)V

    return-void
.end method
