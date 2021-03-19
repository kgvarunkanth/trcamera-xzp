.class public final synthetic Ljio;
.super Ljava/lang/Object;

# interfaces
.implements Ljhx;


# instance fields
.field private final a:Ljip;


# direct methods
.method public constructor <init>(Ljip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljio;->a:Ljip;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Ljio;->a:Ljip;

    const-wide/16 v1, 0xbb8

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object p1, v0, Ljip;->c:Lhsu;

    const/4 p2, 0x1

    const-string v0, "face_retouching_hint"

    invoke-virtual {p1, v0, p2}, Lhsu;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
