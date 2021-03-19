.class public abstract Lmtn;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/Class;)Lmtn;
    .locals 1

    new-instance v0, Lmti;

    invoke-static {p0}, Logc;->a([Ljava/lang/Object;)Logc;

    move-result-object p0

    invoke-direct {v0, p0}, Lmti;-><init>(Logc;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Logc;
.end method
