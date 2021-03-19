.class public final Lksj;
.super Ljava/lang/Object;


# instance fields
.field public a:Lil;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Llak;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llak;->a:Llak;

    iput-object v0, p0, Lksj;->d:Llak;

    return-void
.end method


# virtual methods
.method public final a()Lksl;
    .locals 5

    new-instance v0, Lksl;

    iget-object v1, p0, Lksj;->a:Lil;

    iget-object v2, p0, Lksj;->b:Ljava/lang/String;

    iget-object v3, p0, Lksj;->c:Ljava/lang/String;

    iget-object v4, p0, Lksj;->d:Llak;

    invoke-direct {v0, v1, v2, v3, v4}, Lksl;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Llak;)V

    return-object v0
.end method
