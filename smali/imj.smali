.class public final Limj;
.super Ljava/lang/Object;

# interfaces
.implements Limn;
.implements Leoh;
.implements Lenj;
.implements Leni;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;

.field private final d:Lepn;

.field private final e:Limg;

.field private final f:Z

.field private g:Z

.field private h:Limm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SlfUpdTemperature"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Limj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lepn;Limg;Lene;Llim;Lcgs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Limj;->b:Ljava/util/List;

    sget-object v0, Limm;->i:Limm;

    iput-object v0, p0, Limj;->h:Limm;

    iput-object p1, p0, Limj;->d:Lepn;

    iput-object p2, p0, Limj;->e:Limg;

    sget-object p1, Lcgy;->a:Lcgv;

    invoke-interface {p5}, Lcgs;->d()Z

    move-result p1

    iput-boolean p1, p0, Limj;->f:Z

    sget-object p1, Limj;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Limj;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Limj;->g:Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4, p3, p0}, Llpk;->a(Llim;Lene;Leoh;)V

    sget-object p1, Limj;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Liml;)Llqu;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Limj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adding listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Limj;->h:Limm;

    sget-object v1, Limm;->i:Limm;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Limj;->h:Limm;

    invoke-interface {p1, v0}, Liml;->a(Limm;)V

    :cond_0
    iget-object v0, p0, Limj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Limi;

    invoke-direct {v0, p0, p1}, Limi;-><init>(Limj;Liml;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 0

    return-void
.end method

.method public final c()Limm;
    .locals 1

    iget-object v0, p0, Limj;->h:Limm;

    return-object v0
.end method

.method public final declared-synchronized onThermalStatusChanged(I)V
    .locals 0

    return-void
.end method
