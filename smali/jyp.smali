.class public interface abstract Ljyp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljym;

    invoke-direct {v0}, Ljym;-><init>()V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    sput-object v0, Ljyp;->a:Loxj;

    return-void
.end method


# virtual methods
.method public abstract a()Loxj;
.end method

.method public abstract a(Ljyo;)V
.end method

.method public abstract b()V
.end method
