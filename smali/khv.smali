.class public final Lkhv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lkhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CYC_"

    sput-object v0, Lkhv;->a:Ljava/lang/String;

    new-instance v0, Lkhw;

    invoke-direct {v0}, Lkhw;-><init>()V

    sput-object v0, Lkhv;->b:Lkhx;

    return-void
.end method

.method public static a(Lkhu;)V
    .locals 1

    sget-object v0, Lkhv;->b:Lkhx;

    invoke-virtual {p0}, Lkhu;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lkhx;->a()V

    return-void
.end method

.method public static a(Lkhu;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkhv;->b:Lkhx;

    invoke-virtual {p0}, Lkhu;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lkhx;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lkhu;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkhv;->b:Lkhx;

    invoke-virtual {p0}, Lkhu;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lkhx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
