.class final synthetic Lfvo;
.super Ljava/lang/Object;

# interfaces
.implements Lowg;


# instance fields
.field private final a:Lfsu;


# direct methods
.method public constructor <init>(Lfsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvo;->a:Lfsu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 3

    iget-object v0, p0, Lfvo;->a:Lfsu;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lfvt;->a:Ljava/lang/String;

    const-string v2, "Exception occurred while starting camera"

    invoke-static {v1, v2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lfsu;->close()V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    return-object p1
.end method
