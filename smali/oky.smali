.class public final Loky;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lolf;[Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-virtual {p2}, Lolf;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p3}, Loky;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
