.class public final Lbrt;
.super Ljava/lang/Object;

# interfaces
.implements Lbvi;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcro;

.field private c:Lnza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrDevCallback"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Lbrt;->c:Lnza;

    iput-object p1, p0, Lbrt;->b:Lcro;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lbrt;->a:Ljava/lang/String;

    const-string v1, "onMediaRecorderError"

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbrt;->b:Lcro;

    invoke-interface {v0}, Lcro;->a()V

    return-void
.end method

.method public final a(Lbxg;)V
    .locals 0

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    iput-object p1, p0, Lbrt;->c:Lnza;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lbrt;->a:Ljava/lang/String;

    const-string v1, "onMediaStorageFull"

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbrt;->c:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrt;->c:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbxg;->a(Z)V

    :cond_0
    return-void
.end method
