.class public final synthetic Lljn;
.super Ljava/lang/Object;

# interfaces
.implements Llqm;


# static fields
.field public static final a:Llqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lljn;

    invoke-direct {v0}, Lljn;-><init>()V

    sput-object v0, Lljn;->a:Llqm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
